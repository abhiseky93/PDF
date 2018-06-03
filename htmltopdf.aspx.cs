using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using HiQPdf;

namespace HiQPdf_Demo
{
    public partial class htmltopdf : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPrint_Click(object sender, EventArgs e)
        {

        }


        protected void buttonConvertToPdf_Click(object sender, EventArgs e)
        {
            // create the HTML to PDF converter
            HtmlToPdf htmlToPdfConverter = new HtmlToPdf();

            // set browser width
     //       htmlToPdfConverter.BrowserWidth = int.Parse(textBoxBrowserWidth.Text);

            // set browser height if specified, otherwise use the default
       //     if (textBoxBrowserHeight.Text.Length > 0)
         //       htmlToPdfConverter.BrowserHeight = int.Parse(textBoxBrowserHeight.Text);

            // set HTML Load timeout
         //   htmlToPdfConverter.HtmlLoadedTimeout = int.Parse(textBoxLoadHtmlTimeout.Text);

            // set PDF page size and orientation
            htmlToPdfConverter.Document.PageSize = GetSelectedPageSize();
            htmlToPdfConverter.Document.PageOrientation = GetSelectedPageOrientation();

            // set PDF page margins
            htmlToPdfConverter.Document.Margins = new PdfMargins(0);

            // set a wait time before starting the conversion
  //          htmlToPdfConverter.WaitBeforeConvert = int.Parse(textBoxWaitTime.Text);

            // convert HTML to PDF
            byte[] pdfBuffer = null;
      
            // convert URL to a PDF memory buffer
            string url = HttpContext.Current.Request.Url.AbsoluteUri;

            htmlToPdfConverter.ConvertedHtmlElementSelector = "#PDF";

            pdfBuffer = htmlToPdfConverter.ConvertUrlToMemory(url);
             
            // inform the browser about the binary data format
            HttpContext.Current.Response.AddHeader("Content-Type", "application/pdf");

            // let the browser know how to open the PDF document, attachment or inline, and the file name 
            
             

             HttpContext.Current.Response.AddHeader("Content-Disposition", String.Format("{0}; filename=HtmlToPdf.pdf; size={1}",  "attachment", pdfBuffer.Length.ToString()));

            // write the PDF buffer to HTTP response
            HttpContext.Current.Response.BinaryWrite(pdfBuffer);

            // call End() method of HTTP response to stop ASP.NET page processing
            HttpContext.Current.Response.End();
        }


        private PdfPageSize GetSelectedPageSize()
        {
            return PdfPageSize.A4;  
        }

        private PdfPageOrientation GetSelectedPageOrientation()
        {

            return PdfPageOrientation.Portrait; 
        }

    }
}