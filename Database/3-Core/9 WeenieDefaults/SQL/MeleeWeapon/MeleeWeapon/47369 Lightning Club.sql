DELETE FROM `weenie` WHERE `class_Id` = 47369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47369, 'ace47369-lightningclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47369,   1,          1) /* ItemType - MeleeWeapon */
     , (47369,   5,        800) /* EncumbranceVal */
     , (47369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47369,  16,          1) /* ItemUseable - No */
     , (47369,  18,         64) /* UiEffects - Lightning */
     , (47369,  19,        350) /* Value */
     , (47369,  51,          1) /* CombatUse - Melee */
     , (47369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47369, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47369,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47369,   1, 0x02000503) /* Setup */
     , (47369,   3, 0x20000014) /* SoundTable */
     , (47369,   8, 0x060015B7) /* Icon */
     , (47369,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47369, 8040, 0x8DBA0005, 15.78837, 102.8604, 54.30551, 0.701079, 0.467128, -0.299407, -0.447923) /* PCAPRecordedLocation */
/* @teleloc 0x8DBA0005 [15.788370 102.860400 54.305510] 0.701079 0.467128 -0.299407 -0.447923 */;
