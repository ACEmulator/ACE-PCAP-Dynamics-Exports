DELETE FROM `weenie` WHERE `class_Id` = 30802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30802, 'gemportalpanopticon', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30802,   1,       2048) /* ItemType - Gem */
     , (30802,   5,         50) /* EncumbranceVal */
     , (30802,  11,         25) /* MaxStackSize */
     , (30802,  12,          1) /* StackSize */
     , (30802,  13,         50) /* StackUnitEncumbrance */
     , (30802,  15,        400) /* StackUnitValue */
     , (30802,  16,          8) /* ItemUseable - Contained */
     , (30802,  19,        400) /* Value */
     , (30802,  33,          0) /* Bonded - Normal */
     , (30802,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30802,  94,         16) /* TargetType - Creature */
     , (30802, 106,        210) /* ItemSpellcraft */
     , (30802, 107,         50) /* ItemCurMana */
     , (30802, 108,         50) /* ItemMaxMana */
     , (30802, 109,          0) /* ItemDifficulty */
     , (30802, 110,          0) /* ItemAllegianceRankLimit */
     , (30802, 114,          0) /* Attuned - Normal */
     , (30802, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30802, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30802,   1, 'Soul Chalice') /* Name */
     , (30802,  14, 'Double Click on this item to summon a portal to the Panopticon.') /* Use */
     , (30802,  15, 'A shimmering emerald chalice believed to hold the souls of the dead.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30802,   1, 0x020000E5) /* Setup */
     , (30802,   3, 0x20000014) /* SoundTable */
     , (30802,   8, 0x0600377A) /* Icon */
     , (30802,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30802,  28,        157) /* Spell - SummonPortal1 */;
