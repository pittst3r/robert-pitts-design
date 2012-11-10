module ApplicationHelper
  
  def selected(path)
    'selected' if path_matches(/^\/#{path}/)
  end
  
  def path_matches(regexp)
    if regexp.is_a? String
      regexp == request.path
    else
      regexp =~ request.fullpath
    end
  end
end
