DELETE FROM `weenie` WHERE `class_Id` = 11301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11301, 'staffmagic145menhir-xp', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11301,   1,      32768) /* ItemType - Caster */
     , (11301,   5,        200) /* EncumbranceVal */
     , (11301,   9,   16777216) /* ValidLocations - Held */
     , (11301,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11301,  18,          1) /* UiEffects - Magical */
     , (11301,  19,          0) /* Value */
     , (11301,  33,          1) /* Bonded - Bonded */
     , (11301,  46,        512) /* DefaultCombatStyle - Magic */
     , (11301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11301,  94,         16) /* TargetType - Creature */
     , (11301, 106,        250) /* ItemSpellcraft */
     , (11301, 107,       2491) /* ItemCurMana */
     , (11301, 108,       8544) /* ItemMaxMana */
     , (11301, 114,          0) /* Attuned - Normal */
     , (11301, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11301,  22, True ) /* Inscribable */
     , (11301,  69, False) /* IsSellable */
     , (11301,  85, True ) /* AppraisalHasAllowedWielder */
     , (11301,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11301,   5,   -0.05) /* ManaRate */
     , (11301,  29,       1) /* WeaponDefense */
     , (11301, 144,   0.119) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11301,   1, 'Stave of Palenqual') /* Name */
     , (11301,   7, 'Critical hit! You blast Reeve Sabrosa for 299 points with Lightning Arc VII.') /* Inscription */
     , (11301,   8, 'Forgotten Ibn God') /* ScribeName */
     , (11301,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Storm, and Tonk.') /* LongDesc */
     , (11301,  25, 'Forgotten Ibn God') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11301,   1, 0x02000AF0) /* Setup */
     , (11301,   3, 0x20000014) /* SoundTable */
     , (11301,   8, 0x0600217C) /* Icon */
     , (11301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11301,  28,       1836) /* Spell - FrostStrike */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11301, 8040, 0xCF950036, 149.9071, 134.0867, 19.929, -0.505659, -0.505659, -0.494276, -0.494276) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [149.907100 134.086700 19.929000] -0.505659 -0.505659 -0.494276 -0.494276 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11301,  1480,      2)  /* HermeticLinkSelf6 */
     , (11301,   658,      2)  /* ManaMasterySelf6 */
     , (11301,   217,      2)  /* ManaRenewalSelf6 */
     , (11301,   634,      2)  /* WarMagicMasterySelf6 */
     , (11301,  2428,      2)  /* TimaruShelterMagic */;
