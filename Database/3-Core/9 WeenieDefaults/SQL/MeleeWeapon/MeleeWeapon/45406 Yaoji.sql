DELETE FROM `weenie` WHERE `class_Id` = 45406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45406, 'ace45406-yaoji', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45406,   1,          1) /* ItemType - MeleeWeapon */
     , (45406,   5,        257) /* EncumbranceVal */
     , (45406,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45406,  16,          1) /* ItemUseable - No */
     , (45406,  18,          1) /* UiEffects - Magical */
     , (45406,  19,      16604) /* Value */
     , (45406,  44,         41) /* Damage */
     , (45406,  45,          3) /* DamageType - Slash, Pierce */
     , (45406,  47,          6) /* AttackType - Thrust, Slash */
     , (45406,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45406,  49,         27) /* WeaponTime */
     , (45406,  51,          1) /* CombatUse - Melee */
     , (45406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45406, 105,          8) /* ItemWorkmanship */
     , (45406, 131,         38) /* MaterialType - Ruby */
     , (45406, 151,          2) /* HookType - Wall */
     , (45406, 158,          2) /* WieldRequirements - RawSkill */
     , (45406, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45406, 160,        350) /* WieldDifficulty */
     , (45406, 172,          5) /* AppraisalLongDescDecoration */
     , (45406, 177,          1) /* GemCount */
     , (45406, 178,         12) /* GemType */
     , (45406, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45406,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45406,  21,       0) /* WeaponLength */
     , (45406,  22,    0.52) /* DamageVariance */
     , (45406,  26,       0) /* MaximumVelocity */
     , (45406,  29,     1.1) /* WeaponDefense */
     , (45406,  62,    1.08) /* WeaponOffense */
     , (45406,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45406,   1, 'Yaoji') /* Name */
     , (45406,  16, 'Yaoji') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45406,   1,   33554765) /* Setup */
     , (45406,   3,  536870932) /* SoundTable */
     , (45406,   6,   67111919) /* PaletteBase */
     , (45406,   8,  100669077) /* Icon */
     , (45406,  22,  872415275) /* PhysicsEffectTable */
     , (45406,  52,  100676444) /* IconUnderlay */;
