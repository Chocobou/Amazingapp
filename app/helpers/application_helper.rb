module ApplicationHelper

  def current_class?(test_path)
    return 'active' if request.path == test_path
    ''
  end
  #I called it but the roots don't work after the call.
end
