DELETE FROM `weenie` WHERE `class_Id` = 32207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32207, 'ace32207-candycorn', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32207,   1,         32) /* ItemType - Food */
     , (32207,   5,          1) /* EncumbranceVal */
     , (32207,  11,         10) /* MaxStackSize */
     , (32207,  12,          1) /* StackSize */
     , (32207,  13,          1) /* StackUnitEncumbrance */
     , (32207,  15,         10) /* StackUnitValue */
     , (32207,  16,          8) /* ItemUseable - Contained */
     , (32207,  18,          1) /* UiEffects - Magical */
     , (32207,  19,         10) /* Value */
     , (32207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32207,  94,         16) /* TargetType - Creature */
     , (32207, 106,        300) /* ItemSpellcraft */
     , (32207, 107,         50) /* ItemCurMana */
     , (32207, 108,         50) /* ItemMaxMana */
     , (32207, 109,          0) /* ItemDifficulty */
     , (32207, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32207,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32207,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32207,   1, 'Candy Corn') /* Name */
     , (32207,  14, 'Use this item to eat it.') /* Use */
     , (32207,  16, 'A festival treat. Candy Corn is fabled to be the tears of a Great Pumpkin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32207,   1, 0x02000181) /* Setup */
     , (32207,   3, 0x20000014) /* SoundTable */
     , (32207,   8, 0x0600621D) /* Icon */
     , (32207,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32207,  28,       3860) /* Spell - SweetSpeed */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32207, 8040, 0x016C01C3, 58.62766, -42.61131, -0.00125, -0.780356, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 -0.001250] -0.780356 0.000000 0.000000 -0.625336 */;
