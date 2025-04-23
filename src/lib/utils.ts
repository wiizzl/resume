const formatDate = (date: Date) => {
  return date.toLocaleString("fr-FR", {
    month: "short",
    year: "numeric",
  });
};

export { formatDate };
