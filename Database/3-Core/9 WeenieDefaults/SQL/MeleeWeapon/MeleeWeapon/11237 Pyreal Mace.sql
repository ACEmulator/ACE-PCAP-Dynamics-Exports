DELETE FROM `weenie` WHERE `class_Id` = 11237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11237, 'menhirhammer-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11237,   1,          1) /* ItemType - MeleeWeapon */
     , (11237,   5,        200) /* EncumbranceVal */
     , (11237,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11237,  16,          1) /* ItemUseable - No */
     , (11237,  19,         50) /* Value */
     , (11237,  33,          1) /* Bonded - Bonded */
     , (11237,  44,         44) /* Damage */
     , (11237,  45,          4) /* DamageType - Bludgeon */
     , (11237,  47,          4) /* AttackType - Slash */
     , (11237,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11237,  49,          0) /* WeaponTime */
     , (11237,  51,          1) /* CombatUse - Melee */
     , (11237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11237, 114,          1) /* Attuned - Attuned */
     , (11237, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11237,  22, True ) /* Inscribable */
     , (11237,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11237,  21,       0) /* WeaponLength */
     , (11237,  22,     0.5) /* DamageVariance */
     , (11237,  26,       0) /* MaximumVelocity */
     , (11237,  29,     1.2) /* WeaponDefense */
     , (11237,  62,     1.2) /* WeaponOffense */
     , (11237,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11237,   1, 'Pyreal Mace') /* Name */
     , (11237,   7, 'I found this in your Mom''s underwear drawer.  I don''t think this is a mace....') /* Inscription */
     , (11237,   8, 'Hairy Eyeballz') /* ScribeName */
     , (11237,  16, 'A mace with a small loop at the end, allowing it to be hung from something. There is a fine inscription along its length - "Marae Edare," in the script of Yalain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11237,   1, 0x02000AEE) /* Setup */
     , (11237,   3, 0x20000014) /* SoundTable */
     , (11237,   8, 0x0600221B) /* Icon */
     , (11237,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11237, 8040, 0x016C01BC, 53.67599, -32.81983, -0.071, 0.704694, 0.704694, -0.058368, -0.058368) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.675990 -32.819830 -0.071000] 0.704694 0.704694 -0.058368 -0.058368 */;
