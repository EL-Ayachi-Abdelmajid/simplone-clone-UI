<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
</head>
<body>
<div id="toast-success" class="absolute right-2 -top-2 flex items-center p-4 mb-4 w-full max-w-xs text-gray-500 rounded-lg shadow" role="alert"></div>
<div class="p-6 mt-8">
  <div class="w-ful overflow-x-auto relative sm:rounded-lg px-6">
      <%--     start home learner   --%>
        <div class="h-auto md:h-96 flex flex-col items-center bg-white rounded-lg border shadow-md md:flex-row">
          <img src="/assets/logo.svg" class="h-full w-full md:w-1/2 w-full" alt="">
          <div class="h-full w-full flex flex-col justify-start p-4 leading-normal px-2">
            <h5 class="mb-2 text-xl font-sm tracking-tight text-gray-900">YouCode Safi 2022 Brendan Eich</h5>
            <p class="mb-3 mt-6 font-normal text-gray-700">Here are the biggest enterprise technology acquisitions of 2021 so far, in reverse chronological order.</p>
            <div class="h-full flex flex-col justify-start mt-10">
               <div class="flex">
                 <svg class="w-6 h-6 mr-2" viewBox="-55.5 0 367 367" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid"><path d="M70.585 271.865a370.712 370.712 0 0 1 28.911 42.642c7.374 13.982 10.448 23.463 15.837 40.31 3.305 9.308 6.292 12.086 12.714 12.086 6.998 0 10.173-4.726 12.626-12.035 5.094-15.91 9.091-28.052 15.397-39.525 12.374-22.15 27.75-41.833 42.858-60.75 4.09-5.354 30.534-36.545 42.439-61.156 0 0 14.632-27.035 14.632-64.792 0-35.318-14.43-59.813-14.43-59.813l-41.545 11.126-25.23 66.451-6.242 9.163-1.248 1.66-1.66 2.078-2.914 3.319-4.164 4.163-22.467 18.304-56.17 32.432-9.344 54.337Z" fill="#34A853"/><path d="M12.612 188.892c13.709 31.313 40.145 58.839 58.031 82.995l95.001-112.534s-13.384 17.504-37.662 17.504c-27.043 0-48.89-21.595-48.89-48.825 0-18.673 11.234-31.501 11.234-31.501l-64.489 17.28-13.225 75.08Z" fill="#FBBC04"/><path d="M166.705 5.787c31.552 10.173 58.558 31.53 74.893 63.023l-75.925 90.478s11.234-13.06 11.234-31.617c0-27.864-23.463-48.68-48.81-48.68-23.969 0-37.735 17.475-37.735 17.475v-57l76.343-33.68Z" fill="#4285F4"/><path d="M30.015 45.765C48.86 23.218 82.02 0 127.736 0c22.18 0 38.89 5.823 38.89 5.823L90.29 96.516H36.205l-6.19-50.75Z" fill="#1A73E8"/><path d="M12.612 188.892S0 164.194 0 128.414c0-33.817 13.146-63.377 30.015-82.649l60.318 50.759-77.721 92.368Z" fill="#EA4335"/></svg>
                 <span>INT - Maroc</span>
               </div>
              <div class="flex mt-4">
                <svg class="w-6 h-6 mr-2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" style="enable-background:new 0 0 512 512" xml:space="preserve"><circle style="fill:#e21b1b" cx="110.6" cy="184.92" r="64.16"/><path style="fill:#e21b1b" d="M221.192 391.216v-56.752c0-59.744-65.208-60.84-65.208-60.84H65.208S0 274.352 0 334.464v56.752h221.192z"/><circle style="fill:#222020" cx="401.36" cy="184.92" r="64.16"/><path style="fill:#222020" d="M512 391.216v-56.752c0-59.744-65.208-60.84-65.208-60.84h-90.776s-65.208.728-65.208 60.84v56.752H512z"/></svg>
                <span>19 Learners</span>
               </div>
              <div class="flex mt-4">
                <svg class="w-6 h-6 mr-2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 491.535 491.535" style="enable-background:new 0 0 491.535 491.535" xml:space="preserve"><path style="fill:#ebf0f3" d="M119.432 109.194h252.672v382.31H119.432z"/><path style="fill:#ebf0f3" d="M.008 216.525h491.52v275.011H.008z"/><path style="fill:#e1e6e9" d="M372.129 216.525h17.874v275.011h-17.874zm-270.576 0h17.874v275.011h-17.874z"/><path style="fill:#dc8744" d="M194.122 353.997h103.27v137.508h-103.27z"/><path style="fill:#27a2db" d="M22.019 253.082h57.518v79.34H22.019z"/><path style="fill:#2d93ba" d="M22.019 324.506h57.518v7.931H22.019z"/><path style="fill:#27a2db" d="M22.019 375.603h57.518v79.34H22.019z"/><path style="fill:#2d93ba" d="M22.019 446.976h57.518v7.936H22.019z"/><path style="fill:#27a2db" d="M412.014 253.082h57.518v79.34h-57.518z"/><path style="fill:#2d93ba" d="M412.014 324.506h57.518v7.931h-57.518z"/><path style="fill:#27a2db" d="M412.014 375.603h57.518v79.34h-57.518z"/><path style="fill:#2d93ba" d="M412.014 446.976h57.518v7.936h-57.518z"/><path style="fill:#27a2db" d="M260.385 155.034h76.38v69.786h-76.38z"/><path style="fill:#2d93ba" d="M260.385 217.841h76.38v6.979h-76.38z"/><path style="fill:#27a2db" d="M260.385 239.181h76.38v69.786h-76.38z"/><path style="fill:#2d93ba" d="M260.385 301.988h76.38v6.979h-76.38z"/><path style="fill:#27a2db" d="M154.785 155.034h76.38v69.786h-76.38z"/><path style="fill:#2d93ba" d="M154.785 217.841h76.38v6.979h-76.38z"/><path style="fill:#27a2db" d="M154.785 239.181h76.38v69.786h-76.38z"/><path style="fill:#2d93ba" d="M154.785 301.988h76.38v6.979h-76.38z"/><path style="fill:#e56353" d="M245.768 0 79.956 121.562H411.58z"/></svg>
                <span>Youcode school - Maroc</span>
               </div>
            </div>
          </div>
        </div>
      <%--     end home learner     --%>
  </div>
</div>
<script>
  // hide elemment when loading page
  $("#toast-success").hide()
  $("#loadingUpdate").hide()
  $("#loadingNotes").hide()
  // get promotion
  // getPromotion()
  function getPromotion() {
    $.ajax({
      url  : "/admin/promotion/get",
      type : "get",
      success : function (response){
        const res = JSON.parse(response);
        console.log("----------")
        console.log(res)
        $("#promo-image").attr("src", "${pageContext.request.contextPath}/assets/uploads/"+ res[0].image_src);
        $("#end-date").val(res[0].end_date);
        $("#start-date").val(res[0].start_date);
        $("#posentage").val(res[0].percentage);
      },
      error : function (error){
        toastError("Connection failed !!!")
      }
    })
  }
  // get all rooms
  // getAllRooms()
  function getAllRooms() {
    var ulRoomsHtml = '';
    $.ajax({
      url  : "/admin/room/get",
      type : "get",
      success : function (response){
        const res = JSON.parse(response);
        res.forEach((item) => {
          console.log(item.room_number)
          ulRoomsHtml += '<li class="w-full"> <div class="flex items-center pl-3">';
          ulRoomsHtml +='<input id="vue-checkbox-list" type="checkbox" value="' + item.id_room + '" class="w-4 h-4 bg-green-100 text-green-500 rounded checked:bg-green-500 focus:ring-green-500 focus:bg-green-500"';
          item.promo_id ? ulRoomsHtml +='checked>' : '>'
          ulRoomsHtml +='<label for="vue-checkbox-list" class="py-3 ml-2 w-full text-sm font-medium text-gray-900">' + item.room_number + '</label>';
          ulRoomsHtml +='</div> </li>';
        })
        $("#allRooms").html(ulRoomsHtml);
      },
      error : function (error){
        toastError("Connection failed !!!")
      }
    })
  }
  // validate add promotion
  validateAddPromotion();
  function validateAddPromotion(percentage, startDate, endDate, roomsId) {
    if(percentage == 0 || startDate == "" || endDate == "" || roomsId.length == 0) return 0
    return 1
  }
  // add promotion
 function addPromotion() {
    const formData = new FormData();
    let file = $("#file-upload")[0].files[0]
    let percentage = $("#posentage").val()
    let startDate = $("#start-date").val()
    let endDate = $("#end-date").val()
    var roomsId = Array();
    $('input[type=checkbox]:checked').each(function () {
      let sThisVal = (this.checked ? $(this).val() : "");
      roomsId.push(sThisVal)
    });
   let isValidat = validateAddPromotion(percentage, startDate, endDate, roomsId);
   if(isValidat == 1) {
     file ? formData.append("statusFile", "true") : formData.append("statusFile", "false")
     formData.append("fileSrc", file)
     formData.append("percentageParam", percentage)
     formData.append("startDateParam", startDate)
     formData.append("endDateParam", endDate)
     formData.append("roomsParam", JSON.stringify(roomsId))
     $("#loadingUpdate").show()
     $("#loadingNotes").show()
     $.ajax({
       url : "/admin/promotion/update",
       type: "post",
       data: formData,
       processData: false,
       contentType: false,
       enctype: 'multipart/form-data',
       success : function (response){
         const res = JSON.parse(response);
         $("#promo-image").attr("src", "${pageContext.request.contextPath}/assets/uploads/"+ res.src)
         $("#loadingUpdate").hide()
         $("#loadingNotes").hide()
         toastSuccess("Promotion added successfully.")
       },
       error : function (error){
         toastError("Connection failed !!!.")
       }
     })
   }else {
     toastError("All informations required.")
   }
  }

  function toastSuccess(message) {
    let   element ='<div class="inline-flex flex-shrink-0 justify-center items-center w-8 h-8 text-green-500 bg-green-100 rounded-lg">'
    element +='<svg aria-hidden="true" class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path></svg>'
    element +='<span class="sr-only text-gray-600">Check icon</span></div>'
    element +='<div class="ml-3 text-sm font-normal">'
    element += message + ' </div>'
    $("#toast-success").html(element)
    $("#toast-success").addClass("bg-green-200")
    $("#toast-success").removeClass("bg-red-200")
    $("#toast-success").show(100)
    setTimeout(function () {
      $("#toast-success").hide()
    },3000)
  }

  function toastError(message) {
    let   element ='<div class="inline-flex flex-shrink-0 justify-center items-center w-8 h-8 text-red-500 bg-red-100 rounded-lg">'
    element +='<svg aria-hidden="true" class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path></svg>'
    element +='<span class="sr-only text-gray-600">Check icon</span></div>'
    element +='<div class="ml-3 text-sm font-normal">'
    element += message + ' </div>'
    $("#toast-success").html(element)
    $("#toast-success").addClass("bg-red-200")
    $("#toast-success").removeClass("bg-green-200")
    $("#toast-success").show(100)
    setTimeout(function () {
      $("#toast-success").hide()
    },3000)
  }

</script>
</body>
</html>
