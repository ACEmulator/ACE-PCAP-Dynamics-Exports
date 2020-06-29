DELETE FROM `weenie` WHERE `class_Id` = 23611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23611, 'orbdarksorcerernew', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23611,   1,      32768) /* ItemType - Caster */
     , (23611,   5,         50) /* EncumbranceVal */
     , (23611,   9,   16777216) /* ValidLocations - Held */
     , (23611,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (23611,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (23611,  18,          1) /* UiEffects - Magical */
     , (23611,  19,       7000) /* Value */
     , (23611,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23611,  94,         16) /* TargetType - Creature */
     , (23611, 106,        250) /* ItemSpellcraft */
     , (23611, 107,          0) /* ItemCurMana */
     , (23611, 108,       2000) /* ItemMaxMana */
     , (23611, 115,        250) /* ItemSkillLevelLimit */
     , (23611, 151,          2) /* HookType - Wall */
     , (23611, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23611,   5,   -0.05) /* ManaRate */
     , (23611,  29,       1) /* WeaponDefense */
     , (23611, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23611,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (23611,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23611,   1,   33557338) /* Setup */
     , (23611,   3,  536870932) /* SoundTable */
     , (23611,   6,   67111919) /* PaletteBase */
     , (23611,   8,  100674094) /* Icon */
     , (23611,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23611, 8040, 3281977363, 57.80382, 54.91278, 7.928999, 0.6613148, 0.6613148, -0.2503252, -0.2503252) /* PCAPRecordedLocation */
/* @teleloc 0xC39F0013 [57.803820 54.912780 7.928999] 0.661315 0.661315 -0.250325 -0.250325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23611, 8000, 3360657691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23611,   585,      2) 
     , (23611,   609,      2) 
     , (23611,   658,      2) 
     , (23611,  2014,      2) 
     , (23611,  2584,      2) ;
