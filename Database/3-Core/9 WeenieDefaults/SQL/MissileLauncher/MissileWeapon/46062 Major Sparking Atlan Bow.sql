DELETE FROM `weenie` WHERE `class_Id` = 46062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46062, 'ace46062-majorsparkingatlanbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46062,   1,        256) /* ItemType - MissileWeapon */
     , (46062,   5,        980) /* EncumbranceVal */
     , (46062,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46062,  16,          1) /* ItemUseable - No */
     , (46062,  18,       1024) /* UiEffects - Slashing */
     , (46062,  19,        100) /* Value */
     , (46062,  50,          1) /* AmmoType - Arrow */
     , (46062,  51,          2) /* CombatUse - Missile */
     , (46062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46062, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46062,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46062,   1, 'Major Sparking Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46062,   1, 0x02000CFD) /* Setup */
     , (46062,   3, 0x20000014) /* SoundTable */
     , (46062,   6, 0x04000BEF) /* PaletteBase */
     , (46062,   8, 0x060025F4) /* Icon */
     , (46062,  22, 0x3400002B) /* PhysicsEffectTable */;
