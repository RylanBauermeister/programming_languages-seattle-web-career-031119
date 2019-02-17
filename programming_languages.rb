def reformat_languages(languages)
  # your code here
  result = {}
  languages.each do |style, langs|
    language.each do |lang, types|
      if(result[lang])
        result[:style] << style
      else 
        result[lang] = {
          type: types.values,
          style: style
        }
      end
    end
  end
  
end
