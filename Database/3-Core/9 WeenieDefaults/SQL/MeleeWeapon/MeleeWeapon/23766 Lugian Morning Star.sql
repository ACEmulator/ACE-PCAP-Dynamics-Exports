DELETE FROM `weenie` WHERE `class_Id` = 23766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23766, 'lugianmorningstarhollowmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23766,   1,          1) /* ItemType - MeleeWeapon */
     , (23766,   5,      11040) /* EncumbranceVal */
     , (23766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23766,  16,          1) /* ItemUseable - No */
     , (23766,  19,        850) /* Value */
     , (23766,  51,          1) /* CombatUse - Melee */
     , (23766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23766, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23766,  39,       2) /* DefaultScale */
     , (23766,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23766,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23766,   1, 0x0200013C) /* Setup */
     , (23766,   3, 0x20000014) /* SoundTable */
     , (23766,   8, 0x060010D0) /* Icon */
     , (23766,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23766, 8040, 0x01E20132, 76.96105, -59.97316, -18.17, -0.68548, -0.68548, -0.173544, -0.173544) /* PCAPRecordedLocation */
/* @teleloc 0x01E20132 [76.961050 -59.973160 -18.170000] -0.685480 -0.685480 -0.173544 -0.173544 */;
