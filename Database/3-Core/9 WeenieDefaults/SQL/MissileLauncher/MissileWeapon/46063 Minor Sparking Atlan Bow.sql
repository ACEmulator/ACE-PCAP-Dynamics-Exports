DELETE FROM `weenie` WHERE `class_Id` = 46063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46063, 'ace46063-minorsparkingatlanbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46063,   1,        256) /* ItemType - MissileWeapon */
     , (46063,   5,        980) /* EncumbranceVal */
     , (46063,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46063,  16,          1) /* ItemUseable - No */
     , (46063,  18,       1024) /* UiEffects - Slashing */
     , (46063,  19,        100) /* Value */
     , (46063,  50,          1) /* AmmoType - Arrow */
     , (46063,  51,          2) /* CombatUse - Missile */
     , (46063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46063, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46063,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46063,   1, 'Minor Sparking Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46063,   1, 0x02000CFD) /* Setup */
     , (46063,   3, 0x20000014) /* SoundTable */
     , (46063,   6, 0x04000BEF) /* PaletteBase */
     , (46063,   8, 0x060025F4) /* Icon */
     , (46063,  22, 0x3400002B) /* PhysicsEffectTable */;
