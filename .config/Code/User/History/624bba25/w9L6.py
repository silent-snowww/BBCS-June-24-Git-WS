import streamlit as st 

st.title("Welcome!")
st.header("Happy Holidays")
st.subheader("Animals")
st.write("**HI**")

st.image('https://www.google.com/url?sa=i&url=https%3A%2F%2Fvetmed.illinois.edu%2Fpet-health-columns%2Fhedgehog-pets%2F&psig=AOvVaw2fDABRnf_IjoO1NgynoT1p&ust=1718179661437000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCMDF0pSM04YDFQAAAAAdAAAAABAE')

title = st.text_input("favourite animal", "hedgehog")
st.write("animal is " + title)