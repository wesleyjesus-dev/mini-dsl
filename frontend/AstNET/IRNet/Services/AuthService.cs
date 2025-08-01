namespace IRNet.Services
{
    public interface IAuthService
    {
        Task<IResult> GetLoginScreenAsync(string email, string password, CancellationToken cancellationToken);
    }

    public class AuthService : IAuthService
    {
        public Task<IResult> GetLoginScreenAsync(string email, string password, CancellationToken cancellationToken)
        {
            return Task.FromResult<IResult>(Results.Ok());
        }
    }
}