setBackground = (id) ->
  "url(http://demos.telerik.com/kendo-ui/content/web/foods/" + id + ".jpg)"

app = new kendo.mobile.Application document.body,
  transition:'slide'
  platform: 'android'
  skin: "flat"

dataSource = new kendo.data.DataSource(
  type: "odata"
  transport:
    read:
      url: "http://demos.telerik.com/kendo-ui/service/Northwind.svc/Products"

  serverPaging: true
  pageSize: 30
)


