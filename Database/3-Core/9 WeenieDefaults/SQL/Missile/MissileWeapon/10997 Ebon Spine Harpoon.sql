DELETE FROM `weenie` WHERE `class_Id` = 10997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10997, 'ebonharpoonthrown-xp', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10997,   1,        256) /* ItemType - MissileWeapon */
     , (10997,   5,        250) /* EncumbranceVal */
     , (10997,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10997,  11,        250) /* MaxStackSize */
     , (10997,  12,          1) /* StackSize */
     , (10997,  13,        250) /* StackUnitEncumbrance */
     , (10997,  15,        240) /* StackUnitValue */
     , (10997,  16,          1) /* ItemUseable - No */
     , (10997,  19,        240) /* Value */
     , (10997,  36,       9999) /* ResistMagic */
     , (10997,  44,         45) /* Damage */
     , (10997,  45,          8) /* DamageType - Cold */
     , (10997,  48,         47) /* WeaponSkill - MissileWeapons */
     , (10997,  49,         40) /* WeaponTime */
     , (10997,  51,          2) /* CombatUse - Missile */
     , (10997,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (10997, 151,          2) /* HookType - Wall */
     , (10997, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10997,  21,       0) /* WeaponLength */
     , (10997,  22,     0.5) /* DamageVariance */
     , (10997,  26,       0) /* MaximumVelocity */
     , (10997,  29,       1) /* WeaponDefense */
     , (10997,  62,       1) /* WeaponOffense */
     , (10997,  63,       1) /* DamageMod */
     , (10997,  78,       1) /* Friction */
     , (10997,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10997,   1, 'Ebon Spine Harpoon') /* Name */
     , (10997,  16, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10997,   1, 0x02000BCC) /* Setup */
     , (10997,   3, 0x20000014) /* SoundTable */
     , (10997,   8, 0x06002174) /* Icon */
     , (10997,  22, 0x3400002B) /* PhysicsEffectTable */;
