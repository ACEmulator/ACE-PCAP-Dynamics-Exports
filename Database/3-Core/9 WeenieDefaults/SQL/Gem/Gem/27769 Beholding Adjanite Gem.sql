DELETE FROM `weenie` WHERE `class_Id` = 27769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27769, 'gemportalsunkenmerehigh', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27769,   1,       2048) /* ItemType - Gem */
     , (27769,   5,         25) /* EncumbranceVal */
     , (27769,  11,          1) /* MaxStackSize */
     , (27769,  12,          1) /* StackSize */
     , (27769,  13,         25) /* StackUnitEncumbrance */
     , (27769,  15,      20000) /* StackUnitValue */
     , (27769,  16,          8) /* ItemUseable - Contained */
     , (27769,  18,          1) /* UiEffects - Magical */
     , (27769,  19,      20000) /* Value */
     , (27769,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27769,  94,         16) /* TargetType - Creature */
     , (27769, 106,        210) /* ItemSpellcraft */
     , (27769, 107,         50) /* ItemCurMana */
     , (27769, 108,         50) /* ItemMaxMana */
     , (27769, 109,          0) /* ItemDifficulty */
     , (27769, 110,          0) /* ItemAllegianceRankLimit */
     , (27769, 151,          1) /* HookType - Floor */
     , (27769, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27769, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27769,   1, 'Beholding Adjanite Gem') /* Name */
     , (27769,  14, 'Double-click on this portal gem to summon a portal. You must be level 60 or greater to enter the summoned portal.') /* Use */
     , (27769,  15, 'A green portal gem surrounded by a clasp, held by an amethyst cradle and adorned with a sparkling cluster of aquamarine.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27769,   1, 0x0200111B) /* Setup */
     , (27769,   3, 0x20000014) /* SoundTable */
     , (27769,   8, 0x0600341B) /* Icon */
     , (27769,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27769,  28,        157) /* Spell - SummonPortal1 */;
