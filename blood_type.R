blood_types <- factor(c("A", "B", "AB", "0", "A", "B"))
print("Blood types factor:")
print(blood_types)

# Get the levels of blood_types
levels_blood_types <- levels(blood_types)
print("Levels in the blood_types factor:")
print(levels_blood_types)

# Update the level "AB" to "AB+"
levels(blood_types)[levels(blood_types) == "AB"] <- "AB+"

print("Updated blood types factor:")
print(blood_types)
