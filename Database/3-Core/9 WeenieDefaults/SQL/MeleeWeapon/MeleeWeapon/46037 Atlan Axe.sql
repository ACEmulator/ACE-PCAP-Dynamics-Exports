DELETE FROM `weenie` WHERE `class_Id` = 46037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46037, 'ace46037-atlanaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46037,   1,          1) /* ItemType - MeleeWeapon */
     , (46037,   5,        800) /* EncumbranceVal */
     , (46037,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46037,  16,          1) /* ItemUseable - No */
     , (46037,  19,       5000) /* Value */
     , (46037,  51,          1) /* CombatUse - Melee */
     , (46037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46037, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46037,   1, 'Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46037,   1, 0x02000720) /* Setup */
     , (46037,   3, 0x20000014) /* SoundTable */
     , (46037,   6, 0x04000BEF) /* PaletteBase */
     , (46037,   8, 0x06001C2D) /* Icon */
     , (46037,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46037, 8040, 0xDA55001D, 84.755, 99, 19.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.755000 99.000000 19.929000] 0.707107 0.707107 0.000000 0.000000 */;
