axios.get('https://api.edamam.com/search?q=chicken&app_id=fc5d10c4&app_key=61eb0ea77e138259192468ac6b3d1c09').then((response)=>{
    let data= response.data
    console.log(data)
});

$('#myModal').on('shown.bs.modal', function () {
    $('#myInput').trigger('focus')
  })