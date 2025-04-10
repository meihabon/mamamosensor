<!DOCTYPE html>
<html>
<head>
    <title>Sensors Table</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
    <h2 class="mb-4">PIR Data</h2>
    <table class="table table-bordered">
        <thead>
            <tr>
                <th>ID</th>
                <th>Motion</th>
                <th>Created At</th>
                <th>Updated At</th>
            </tr>
        </thead>
        <tbody>
            @foreach($sensors as $sensor)
                <tr>
                    <td>{{ $sensor->id }}</td>
                    <td>{{ $sensor->motion }}</td>
                    <td>{{ $sensor->created_at }}</td>
                    <td>{{ $sensor->updated_at }}</td>
                </tr>
            @endforeach
        </tbody>
    </table>
</div>
</body>
</html>
