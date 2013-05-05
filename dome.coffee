window.dome = (htmlString, option = 'single') ->

  if option == 'single'
    wrapper = document.createElement('div')
  else
    wrapper = document.createElement(option)
  wrapper.innerHTML = htmlString
  if wrapper.childNodes.length == 1 and option == 'single'
    return wrapper.childNodes[0]
  return wrapper