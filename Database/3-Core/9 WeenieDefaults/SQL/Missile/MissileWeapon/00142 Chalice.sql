DELETE FROM `weenie` WHERE `class_Id` = 142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (142, 'chalice', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (142,   1,        256) /* ItemType - MissileWeapon */
     , (142,   5,         50) /* EncumbranceVal */
     , (142,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (142,  16,          1) /* ItemUseable - No */
     , (142,  18,          1) /* UiEffects - Magical */
     , (142,  19,       2764) /* Value */
     , (142,  44,         10) /* Damage */
     , (142,  45,          4) /* DamageType - Bludgeon */
     , (142,  48,         47) /* WeaponSkill - MissileWeapons */
     , (142,  49,         10) /* WeaponTime */
     , (142,  51,          2) /* CombatUse - Missle */
     , (142,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (142, 105,          6) /* ItemWorkmanship */
     , (142, 106,        234) /* ItemSpellcraft */
     , (142, 107,       1089) /* ItemCurMana */
     , (142, 108,       1089) /* ItemMaxMana */
     , (142, 109,        175) /* ItemDifficulty */
     , (142, 110,          0) /* ItemAllegianceRankLimit */
     , (142, 115,          0) /* ItemSkillLevelLimit */
     , (142, 131,         59) /* MaterialType - Copper */
     , (142, 151,          1) /* HookType - Floor */
     , (142, 172,          1) /* AppraisalLongDescDecoration */
     , (142, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (142,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (142,   5,  -0.056) /* ManaRate */
     , (142,  21,       0) /* WeaponLength */
     , (142,  22,    0.25) /* DamageVariance */
     , (142,  26,       0) /* MaximumVelocity */
     , (142,  29,       1) /* WeaponDefense */
     , (142,  39,     1.5) /* DefaultScale */
     , (142,  62,       1) /* WeaponOffense */
     , (142,  63,       1) /* DamageMod */
     , (142,  78,       1) /* Friction */
     , (142,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (142,   1, 'Chalice') /* Name */
     , (142,  16, 'Chalice of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (142,   1,   33554661) /* Setup */
     , (142,   3,  536871012) /* SoundTable */
     , (142,   6,   67111919) /* PaletteBase */
     , (142,   8,  100668555) /* Icon */
     , (142,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (142,  1332,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (142, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;
