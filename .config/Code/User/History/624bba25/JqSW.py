import streamlit as st 

st.title("Welcome!")
st.header("Happy Holidays")
st.subheader("Animals")
st.write("**HI**")

st.image('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.niabizoo.com%2Fanimals-habitats%2F&psig=AOvVaw0iYE_p9Y2OxDkh93LVyBi_&ust=1718179484823000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCMCepdSL04YDFQAAAAAdAAAAABAE.jpg')

title = st.text_input("favourite animal", "hedgehog")
st.write("animal is " + title)