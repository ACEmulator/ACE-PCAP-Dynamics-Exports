DELETE FROM `weenie` WHERE `class_Id` = 48029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48029, 'ace48029-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48029,   1,          1) /* ItemType - MeleeWeapon */
     , (48029,   5,        800) /* EncumbranceVal */
     , (48029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48029,  16,          1) /* ItemUseable - No */
     , (48029,  19,       1000) /* Value */
     , (48029,  51,          1) /* CombatUse - Melee */
     , (48029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48029, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48029,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48029,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48029,   1, 0x02000141) /* Setup */
     , (48029,   3, 0x20000014) /* SoundTable */
     , (48029,   6, 0x04000BEF) /* PaletteBase */
     , (48029,   8, 0x0600163A) /* Icon */
     , (48029,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48029, 8040, 0x2C50002A, 127.6064, 24.08941, 10.15351, -0.541125, -0.541125, -0.455175, -0.455175) /* PCAPRecordedLocation */
/* @teleloc 0x2C50002A [127.606400 24.089410 10.153510] -0.541125 -0.541125 -0.455175 -0.455175 */;
