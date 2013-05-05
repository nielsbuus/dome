window.dome = (htmlString, option) ->

  if option == undefined
    wrapper = document.createElement('div')
  else
    wrapper = document.createElement(option)
  wrapper.innerHTML = htmlString
  if wrapper.childNodes.length == 1 and option == undefined
    return wrapper.childNodes[0]
  return wrapper