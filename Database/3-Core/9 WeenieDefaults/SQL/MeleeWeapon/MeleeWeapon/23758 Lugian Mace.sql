DELETE FROM `weenie` WHERE `class_Id` = 23758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23758, 'lugianmacehigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23758,   1,          1) /* ItemType - MeleeWeapon */
     , (23758,   5,       5200) /* EncumbranceVal */
     , (23758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23758,  16,          1) /* ItemUseable - No */
     , (23758,  19,        500) /* Value */
     , (23758,  51,          1) /* CombatUse - Melee */
     , (23758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23758, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23758,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23758,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23758,   1, 0x0200013B) /* Setup */
     , (23758,   3, 0x20000014) /* SoundTable */
     , (23758,   8, 0x060010C4) /* Icon */
     , (23758,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23758, 8040, 0x654A018C, 130.2193, -15.98008, 5.83, 0.55246, 0.55246, -0.441348, -0.441348) /* PCAPRecordedLocation */
/* @teleloc 0x654A018C [130.219300 -15.980080 5.830000] 0.552460 0.552460 -0.441348 -0.441348 */;
