DELETE FROM `weenie` WHERE `class_Id` = 46071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46071, 'ace46071-atlanmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46071,   1,          1) /* ItemType - MeleeWeapon */
     , (46071,   5,        600) /* EncumbranceVal */
     , (46071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46071,  16,          1) /* ItemUseable - No */
     , (46071,  19,       5000) /* Value */
     , (46071,  51,          1) /* CombatUse - Melee */
     , (46071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46071, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46071,   1, 'Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46071,   1, 0x02000723) /* Setup */
     , (46071,   3, 0x20000014) /* SoundTable */
     , (46071,   6, 0x04000BEF) /* PaletteBase */
     , (46071,   8, 0x06001C4B) /* Icon */
     , (46071,  22, 0x3400002B) /* PhysicsEffectTable */;
