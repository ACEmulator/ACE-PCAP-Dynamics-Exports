DELETE FROM `weenie` WHERE `class_Id` = 7999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7999, 'bowcrystalfen', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7999,   1,        256) /* ItemType - MissileWeapon */
     , (7999,   5,        450) /* EncumbranceVal */
     , (7999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7999,  16,          1) /* ItemUseable - No */
     , (7999,  18,          1) /* UiEffects - Magical */
     , (7999,  19,       1000) /* Value */
     , (7999,  50,          8) /* AmmoType - ArrowCrystal */
     , (7999,  51,          2) /* CombatUse - Missile */
     , (7999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7999,  39,     1.1) /* DefaultScale */
     , (7999,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7999,   1, 'Fenmalain Crystal Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7999,   1, 0x02000129) /* Setup */
     , (7999,   3, 0x20000014) /* SoundTable */
     , (7999,   6, 0x04000BEF) /* PaletteBase */
     , (7999,   8, 0x06001E16) /* Icon */
     , (7999,  22, 0x3400002B) /* PhysicsEffectTable */;
