DELETE FROM `weenie` WHERE `class_Id` = 11786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11786, 'bannerreinforcedsymbolreedshark', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11786,   1,      32768) /* ItemType - Caster */
     , (11786,   5,        400) /* EncumbranceVal */
     , (11786,   9,   16777216) /* ValidLocations - Held */
     , (11786,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11786,  18,          1) /* UiEffects - Magical */
     , (11786,  19,          0) /* Value */
     , (11786,  33,          1) /* Bonded - Bonded */
     , (11786,  46,        512) /* DefaultCombatStyle - Magic */
     , (11786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11786,  94,         16) /* TargetType - Creature */
     , (11786, 106,        200) /* ItemSpellcraft */
     , (11786, 107,        800) /* ItemCurMana */
     , (11786, 108,        800) /* ItemMaxMana */
     , (11786, 109,         90) /* ItemDifficulty */
     , (11786, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11786,  22, True ) /* Inscribable */
     , (11786,  23, True ) /* DestroyOnSell */
     , (11786,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11786,   5,  -0.033) /* ManaRate */
     , (11786,  29,       1) /* WeaponDefense */
     , (11786, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11786,   1, 'Reinforced Reedshark Banner with Symbol') /* Name */
     , (11786,   7, 'P1: Obsid Repo    P2: Olthoi Vault             LS1: "Darkshire"   LS2: Al                       ') /* Inscription */
     , (11786,   8, 'Eridyn of the Dark') /* ScribeName */
     , (11786,  16, 'A reinforced, symbol tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11786,   1, 0x02000B0D) /* Setup */
     , (11786,   8, 0x060021C3) /* Icon */
     , (11786,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11786,   657,      2)  /* ManaMasterySelf5 */
     , (11786,  1400,      2)  /* QuicknessSelf4 */;
