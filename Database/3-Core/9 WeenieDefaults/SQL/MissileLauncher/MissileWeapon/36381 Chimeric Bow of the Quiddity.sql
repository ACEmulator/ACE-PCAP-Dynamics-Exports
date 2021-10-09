DELETE FROM `weenie` WHERE `class_Id` = 36381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36381, 'ace36381-chimericbowofthequiddity', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36381,   1,        256) /* ItemType - MissileWeapon */
     , (36381,   5,        325) /* EncumbranceVal */
     , (36381,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (36381,  16,          1) /* ItemUseable - No */
     , (36381,  18,          1) /* UiEffects - Magical */
     , (36381,  50,          1) /* AmmoType - Arrow */
     , (36381,  51,          2) /* CombatUse - Missile */
     , (36381,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36381,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36381,   1, 'Chimeric Bow of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36381,   1, 0x02001187) /* Setup */
     , (36381,   3, 0x20000014) /* SoundTable */
     , (36381,   6, 0x04000BEF) /* PaletteBase */
     , (36381,   8, 0x060035C4) /* Icon */
     , (36381,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36381,  52, 0x060065FB) /* IconUnderlay */;
