import streamlit as st 

st.title("Welcome!")
st.header("Happy Holidays")
st.subheader("Animals")
st.write("**HI**")

st.image('https://vetmed.illinois.edu/wp-content/uploads/2021/04/pc-keller-hedgehog.jpg')

title = st.text_input("favourite animal", "hedgehog")
st.write("animal is " + title)