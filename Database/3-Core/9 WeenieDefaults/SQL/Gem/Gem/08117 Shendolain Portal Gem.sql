DELETE FROM `weenie` WHERE `class_Id` = 8117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8117, 'gemportalshendolain', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8117,   1,       2048) /* ItemType - Gem */
     , (8117,   5,         10) /* EncumbranceVal */
     , (8117,  11,          1) /* MaxStackSize */
     , (8117,  12,          1) /* StackSize */
     , (8117,  13,         10) /* StackUnitEncumbrance */
     , (8117,  15,       1500) /* StackUnitValue */
     , (8117,  16,          8) /* ItemUseable - Contained */
     , (8117,  18,          1) /* UiEffects - Magical */
     , (8117,  19,       1500) /* Value */
     , (8117,  33,          1) /* Bonded - Bonded */
     , (8117,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8117,  94,         16) /* TargetType - Creature */
     , (8117, 106,        210) /* ItemSpellcraft */
     , (8117, 107,         50) /* ItemCurMana */
     , (8117, 108,         50) /* ItemMaxMana */
     , (8117, 109,          0) /* ItemDifficulty */
     , (8117, 110,          0) /* ItemAllegianceRankLimit */
     , (8117, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8117,  22, True ) /* Inscribable */
     , (8117,  23, True ) /* DestroyOnSell */
     , (8117,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8117,   1, 'Shendolain Portal Gem') /* Name */
     , (8117,  16, 'This is a portal gem attuned to the energies of the Shendolain Chamber.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8117,   1, 0x02000921) /* Setup */
     , (8117,   3, 0x20000014) /* SoundTable */
     , (8117,   6, 0x04000BEF) /* PaletteBase */
     , (8117,   8, 0x06001E11) /* Icon */
     , (8117,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8117,  28,       2002) /* Spell - PortalSendingShendolain */;
