# Wczytaj dane tekstowe
# Wczytaj plik tekstowy z lokalnego dysku

# Text z 2021 roku
text <- readLines(file.choose())
text
install.packages("qdap")
library(qdap)
frequent_terms <- freq_terms(text)
frequent_terms
frequent_terms <- freq_terms(text, stopwords = Top200Words)
plot(frequent_terms)
# Tworzenie chmury słów za pomocą pakietu wordcloud
install.packages("wordcloud")
library(wordcloud)
# Utwórz chmurę słów
wordcloud(frequent_terms$WORD, frequent_terms$FREQ)
# Opcje chmury słów
# Zmiana wartości min.freq i max.words w celu wyświetlenia mniejszej/większej liczby słów.
# min.freq: słowa o częstości poniżej tej wartości nie będą wyświetlane
# max.words: maksymalna liczba słów do wyświetlenia
# Ograniczenie liczby słów w chmurze poprzez określenie minimalnej częstości
# Ograniczenie liczby słów w chmurze poprzez określenie minimalnej częstości
wordcloud(frequent_terms$WORD, frequent_terms$FREQ, min.freq = 4)
# Ograniczenie liczby słów w chmurze poprzez określenie maksymalnej liczby słów
wordcloud(frequent_terms$WORD, frequent_terms$FREQ, max.words = 5)
wordcloud(frequent_terms$WORD, frequent_terms$FREQ, min.freq = 4, colors = brewer.pal(8,"Dark2"))
wordcloud(frequent_terms$WORD, frequent_terms$FREQ, min.freq = 4, max.words=5, colors = brewer.pal(8,"Dark2"))

#tekst z 2024 roku
text1 <- readLines(file.choose())
frequent_terms1 <- freq_terms(text1)
frequent_terms1
frequent_terms1 <- freq_terms(text1, stopwords = Top200Words)
plot(frequent_terms1)
wordcloud(frequent_terms1$WORD, frequent_terms1$FREQ, min.freq = 4, colors = brewer.pal(8,"Dark2"))
wordcloud
