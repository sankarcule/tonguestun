# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'click', '.patient-submit', (e)->
  e.preventDefault()
  name = $('#patient_name').val()
  phone = $('#patient_phone_no').val()
  if (name == '')
    swal {
        title: 'Woops! Please type your name..'
        type: "warning"
    }
    return true
  if (phone == '')
    swal {
        title: 'Woops! Please type your phone_no..'
        type: "warning"
    }
    return true
  $('#new_patient').submit();

$(document).on 'click', '.doctor-submit', (e)->
  e.preventDefault()
  name = $('#doctor_name').val()
  phone = $('#doctor_phone_no').val()
  spl = $('#doctor_specialization').val()
  if (name == '')
    swal {
        title: 'Woops! Please type your name..'
        type: "warning"
    }
    return true
  if (phone == '')
    swal {
        title: 'Woops! Please type your phone_no..'
        type: "warning"
    }
    return true
  if (spl == '')
    swal {
        title: 'Woops! Please type your specialization..'
        type: "warning"
    }
    return true
  $('#new_doctor').submit();


$(document).on 'click', '.appointment-submit', (e)->
  e.preventDefault()
  name = $('#appointment_doctor_id').val()
  phone = $('#appointment_patient_id').val()
  disease = $('#appointment_disease').val()
  if (name == '' )
    swal {
        title: 'Woops! Please select doctor..'
        type: "warning"
    }
    return true
  if (phone == '')
    swal {
        title: 'Woops! Please select patient..'
        type: "warning"
    }
    return true
  if (disease == '')
    swal {
        title: 'Woops! Please type disease..'
        type: "warning"
    }
    return true
  $('#new_appointment').submit();


$(document).on 'click', '.login, .signup', ()->
  $('.login').toggleClass('active')
  $('.signup').toggleClass('active')
  $('.login-content').toggleClass('hidden')
  $('.signup-content').toggleClass('hidden')

$(document).on 'click', '.login-submit', (e)->
  e.preventDefault()
  email = $('.login-email').val()
  pwd = $('.login-pwd').val()
  if (email == '')
    swal {
        title: 'Woops! Please type your email..'
        type: "warning"
    }
    return true
  if (pwd == '')
    swal {
        title: 'Woops! Please type your password..'
        type: "warning"
    }
    return true
  $('#new_user').submit();

$(document).on 'click', '.signup-submit', (e)->
  e.preventDefault()
  email = $('.signup-email').val()
  pwd = $('.signup-pwd').val()
  c_pwd = $('.signup-confirm-pwd').val()
  if (email == '')
    swal {
        title: 'Woops! Please type your email..'
        type: "warning"
    }
    return true
  if (pwd == '')
    swal {
        title: 'Woops! Please type your password..'
        type: "warning"
    }
    return true
  if (c_pwd == '')
    swal {
        title: 'Woops! Please type your confirm password..'
        type: "warning"
    }
    return true
  $('#new_user').submit();
