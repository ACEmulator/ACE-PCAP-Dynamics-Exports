DELETE FROM `weenie` WHERE `class_Id` = 34198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34198, 'ace34198-gummyghoul', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34198,   1,         32) /* ItemType - Food */
     , (34198,   5,          1) /* EncumbranceVal */
     , (34198,  11,         10) /* MaxStackSize */
     , (34198,  12,          1) /* StackSize */
     , (34198,  13,          1) /* StackUnitEncumbrance */
     , (34198,  15,         10) /* StackUnitValue */
     , (34198,  16,          8) /* ItemUseable - Contained */
     , (34198,  18,          1) /* UiEffects - Magical */
     , (34198,  19,         10) /* Value */
     , (34198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34198,  94,         16) /* TargetType - Creature */
     , (34198, 106,        300) /* ItemSpellcraft */
     , (34198, 107,         50) /* ItemCurMana */
     , (34198, 108,         50) /* ItemMaxMana */
     , (34198, 109,          0) /* ItemDifficulty */
     , (34198, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34198,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34198,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34198,   1, 'Gummy Ghoul') /* Name */
     , (34198,  14, 'Use this item to eat it.') /* Use */
     , (34198,  16, 'A festival treat. A gummy candy molded into the shape of a zombie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34198,   1, 0x02000181) /* Setup */
     , (34198,   3, 0x20000014) /* SoundTable */
     , (34198,   8, 0x06001226) /* Icon */
     , (34198,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34198,  28,       4022) /* Spell - ZombiesPersistence */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34198, 8040, 0x016C01C3, 56.57001, -40.72089, -0.00125, -0.315302, 0, 0, -0.948991) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.570010 -40.720890 -0.001250] -0.315302 0.000000 0.000000 -0.948991 */;
