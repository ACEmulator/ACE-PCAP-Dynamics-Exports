DELETE FROM `weenie` WHERE `class_Id` = 33012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33012, 'ace33012-ringoftherossumorta', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33012,   1,          8) /* ItemType - Jewelry */
     , (33012,   5,         50) /* EncumbranceVal */
     , (33012,   9,     786432) /* ValidLocations - FingerWear */
     , (33012,  16,          1) /* ItemUseable - No */
     , (33012,  18,          1) /* UiEffects - Magical */
     , (33012,  19,          0) /* Value */
     , (33012,  33,          1) /* Bonded - Bonded */
     , (33012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33012, 106,        400) /* ItemSpellcraft */
     , (33012, 107,       1079) /* ItemCurMana */
     , (33012, 108,       4000) /* ItemMaxMana */
     , (33012, 109,          0) /* ItemDifficulty */
     , (33012, 114,          1) /* Attuned - Attuned */
     , (33012, 151,          2) /* HookType - Wall */
     , (33012, 158,          7) /* WieldRequirements - Level */
     , (33012, 159,          1) /* WieldSkillType - Axe */
     , (33012, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33012,  22, True ) /* Inscribable */
     , (33012,  23, True ) /* DestroyOnSell */
     , (33012,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33012,   5,   -0.05) /* ManaRate */
     , (33012,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33012,   1, 'Ring of the Rossu Morta') /* Name */
     , (33012,  16, 'This ring signifies the bearer as a member of the secretive Ordina Rossu Morta.  It admits the bearer to the chapterhouse at 69.7 N, 62.3 W.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33012,   1, 0x02000102) /* Setup */
     , (33012,   3, 0x20000014) /* SoundTable */
     , (33012,   8, 0x060063DA) /* Icon */
     , (33012,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33012,  2689,      2)  /* ModerateDaggerAptitude */
     , (33012,  2245,      2)  /* InvulnerabilitySelf7 */
     , (33012,  2694,      2)  /* ModerateSwordAptitude */
     , (33012,  5074,      2)  /* ModerateTwoHandedAptitude */
     , (33012,  5430,      2)  /* ModerateVoidMagicAptitude */
     , (33012,  2812,      2)  /* ModerateWarMagicAptitude */
     , (33012,  2686,      2)  /* ModerateAxeAptitude */
     , (33012,  2687,      2)  /* ModerateBowAptitude */;
