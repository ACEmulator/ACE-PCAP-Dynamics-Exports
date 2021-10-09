DELETE FROM `weenie` WHERE `class_Id` = 2016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2016, 'greenmireyari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2016,   1,          1) /* ItemType - MeleeWeapon */
     , (2016,   5,        600) /* EncumbranceVal */
     , (2016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2016,  16,          1) /* ItemUseable - No */
     , (2016,  19,       1200) /* Value */
     , (2016,  51,          1) /* CombatUse - Melee */
     , (2016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2016, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2016,   1, 'Green Mire Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2016,   1, 0x02000188) /* Setup */
     , (2016,   3, 0x20000014) /* SoundTable */
     , (2016,   6, 0x04000BEF) /* PaletteBase */
     , (2016,   8, 0x060016A0) /* Icon */
     , (2016,  22, 0x3400002B) /* PhysicsEffectTable */;
