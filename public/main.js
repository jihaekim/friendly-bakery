axios.get('https://api.edamam.com/search?q=chicken&app_id=${YOUR_APP_ID}&app_key=${YOUR_APP_KEY}').then((response)=>{
    let data= response.data
});