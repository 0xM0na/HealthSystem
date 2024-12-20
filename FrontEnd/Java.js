// Sample list of items that could represent doctors, clinics, or fields
const suggestions = [
    { name: "دكتور أحمد", type: "doctor", link: "doctor-ahmed.html" },
    { name: "دكتور مصطفى", type: "doctor", link: "doctor-mustafa.html" },
    { name: "عيادة الشمس", type: "clinic", link: "clinic-shams.html" },
    { name: "عيادة الأمل", type: "clinic", link: "clinic-alamal.html" },
    { name: "طب العيون", type: "field", link: "field-eyes.html" },
    { name: "طب الأطفال", type: "field", link: "field-pediatrics.html" }
  ];
  
  // Function to filter and show suggestions based on user input
  document.getElementById('search').addEventListener('input', function() {
    const query = this.value.toLowerCase();
    const suggestionsList = document.getElementById('suggestions-list');
    
    // Clear previous suggestions
    suggestionsList.innerHTML = '';
    
    if (query) {
      // Filter suggestions based on the query
      const filteredSuggestions = suggestions.filter(suggestion => 
        suggestion.name.toLowerCase().includes(query)
      );
      
      // Display filtered suggestions
      filteredSuggestions.forEach(suggestion => {
        const li = document.createElement('li');
        li.textContent = suggestion.name;
        li.onclick = function() {
          window.location.href = suggestion.link; // Redirect to the corresponding page
        };
        suggestionsList.appendChild(li);
      });
    }
  });
  