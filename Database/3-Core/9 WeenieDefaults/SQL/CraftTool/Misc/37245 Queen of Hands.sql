DELETE FROM `weenie` WHERE `class_Id` = 37245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37245, 'ace37245-queenofhands', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37245,   1,        128) /* ItemType - Misc */
     , (37245,   5,          1) /* EncumbranceVal */
     , (37245,  11,         20) /* MaxStackSize */
     , (37245,  12,          1) /* StackSize */
     , (37245,  13,          1) /* StackUnitEncumbrance */
     , (37245,  15,          0) /* StackUnitValue */
     , (37245,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37245,  19,          0) /* Value */
     , (37245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37245,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37245,   1, 'Queen of Hands') /* Name */
     , (37245,  16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37245,  20, 'Queens of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37245,   1, 0x020017E4) /* Setup */
     , (37245,   3, 0x20000014) /* SoundTable */
     , (37245,   8, 0x060067C0) /* Icon */
     , (37245,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37245, 8040, 0x016C01C2, 56.48936, -34.04245, 0, 0.595503, 0, 0, -0.803353) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.489360 -34.042450 0.000000] 0.595503 0.000000 0.000000 -0.803353 */;
