DELETE FROM `weenie` WHERE `class_Id` = 40413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40413, 'ace40413-renegadeukiraofthemountains', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40413,   1,          1) /* ItemType - MeleeWeapon */
     , (40413,   5,        600) /* EncumbranceVal */
     , (40413,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40413,  16,          1) /* ItemUseable - No */
     , (40413,  18,          1) /* UiEffects - Magical */
     , (40413,  19,      20000) /* Value */
     , (40413,  51,          1) /* CombatUse - Melee */
     , (40413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40413, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40413,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40413,   1, 'Renegade Ukira of the Mountains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40413,   1, 0x0200108A) /* Setup */
     , (40413,   3, 0x20000014) /* SoundTable */
     , (40413,   8, 0x060032FF) /* Icon */
     , (40413,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40413, 8040, 0x5954056D, 225.2044, -56.4518, -30.0705, 0.691357, 0.691357, -0.148411, -0.148411) /* PCAPRecordedLocation */
/* @teleloc 0x5954056D [225.204400 -56.451800 -30.070500] 0.691357 0.691357 -0.148411 -0.148411 */;
