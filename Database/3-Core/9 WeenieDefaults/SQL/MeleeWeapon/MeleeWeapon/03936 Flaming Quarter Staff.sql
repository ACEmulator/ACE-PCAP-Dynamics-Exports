DELETE FROM `weenie` WHERE `class_Id` = 3936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3936, 'quarterstaffflame', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3936,   1,          1) /* ItemType - MeleeWeapon */
     , (3936,   5,        450) /* EncumbranceVal */
     , (3936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3936,  16,          1) /* ItemUseable - No */
     , (3936,  18,         33) /* UiEffects - Magical, Fire */
     , (3936,  19,        780) /* Value */
     , (3936,  51,          1) /* CombatUse - Melee */
     , (3936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3936, 131,         75) /* MaterialType - Oak */
     , (3936, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3936,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3936,   1, 'Flaming Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3936,   1, 0x020003CF) /* Setup */
     , (3936,   3, 0x20000014) /* SoundTable */
     , (3936,   8, 0x060010D2) /* Icon */
     , (3936,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3936, 8040, 0x016C01BD, 54.85237, -39.43012, -0.071, -0.546711, -0.546711, -0.448449, -0.448449) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.852370 -39.430120 -0.071000] -0.546711 -0.546711 -0.448449 -0.448449 */;
