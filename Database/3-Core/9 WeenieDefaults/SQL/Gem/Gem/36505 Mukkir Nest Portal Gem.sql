DELETE FROM `weenie` WHERE `class_Id` = 36505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36505, 'ace36505-mukkirnestportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36505,   1,       2048) /* ItemType - Gem */
     , (36505,   5,         10) /* EncumbranceVal */
     , (36505,  11,          1) /* MaxStackSize */
     , (36505,  12,          1) /* StackSize */
     , (36505,  13,         10) /* StackUnitEncumbrance */
     , (36505,  15,          4) /* StackUnitValue */
     , (36505,  16,          8) /* ItemUseable - Contained */
     , (36505,  19,          4) /* Value */
     , (36505,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36505,  94,         16) /* TargetType - Creature */
     , (36505, 106,        210) /* ItemSpellcraft */
     , (36505, 107,         50) /* ItemCurMana */
     , (36505, 108,         50) /* ItemMaxMana */
     , (36505, 109,          0) /* ItemDifficulty */
     , (36505, 110,          0) /* ItemAllegianceRankLimit */
     , (36505, 151,          2) /* HookType - Wall */
     , (36505, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36505,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36505, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36505,   1, 'Mukkir Nest Portal Gem') /* Name */
     , (36505,  14, 'Use this gem to summon a short-lived portal to the Mukkir Nest.  You must be at least 150th level to enter this portal.  This gem works best if used outside in a relatively flat area.') /* Use */
     , (36505,  16, 'A Viamontian crafted portal gem, keyed to open a Gateway to a hidden nest of Mukkir.  Perhaps something of value can be gathered from this nest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36505,   1,   33556769) /* Setup */
     , (36505,   3,  536870932) /* SoundTable */
     , (36505,   6,   67111919) /* PaletteBase */
     , (36505,   8,  100668364) /* Icon */
     , (36505,  22,  872415275) /* PhysicsEffectTable */
     , (36505,  28,        157) /* Spell - SummonPortal1 */
     , (36505,  50,  100676404) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36505,   157,      2)  /* SummonPortal1 */;
