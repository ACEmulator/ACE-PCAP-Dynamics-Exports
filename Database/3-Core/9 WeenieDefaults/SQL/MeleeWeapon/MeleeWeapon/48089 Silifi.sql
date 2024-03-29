DELETE FROM `weenie` WHERE `class_Id` = 48089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48089, 'ace48089-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48089,   1,          1) /* ItemType - MeleeWeapon */
     , (48089,   5,        800) /* EncumbranceVal */
     , (48089,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48089,  16,          1) /* ItemUseable - No */
     , (48089,  19,       1000) /* Value */
     , (48089,  51,          1) /* CombatUse - Melee */
     , (48089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48089, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48089,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48089,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48089,   1, 0x02000141) /* Setup */
     , (48089,   3, 0x20000014) /* SoundTable */
     , (48089,   6, 0x04000BEF) /* PaletteBase */
     , (48089,   8, 0x0600163A) /* Icon */
     , (48089,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48089, 8040, 0x77E90032, 163.6037, 36.93542, 96.66864, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E90032 [163.603700 36.935420 96.668640] 0.707107 0.707107 0.000000 0.000000 */;
