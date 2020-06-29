DELETE FROM `weenie` WHERE `class_Id` = 38235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38235, 'ace38235-shardofmana', 9, '2019-02-10 00:00:00') /* Coin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38235,   1,         64) /* ItemType - Money */
     , (38235,  11,        100) /* MaxStackSize */
     , (38235,  12,          1) /* StackSize */
     , (38235,  13,          0) /* StackUnitEncumbrance */
     , (38235,  15,          0) /* StackUnitValue */
     , (38235,  16,          1) /* ItemUseable - No */
     , (38235,  18,          1) /* UiEffects - Magical */
     , (38235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38235,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38235,   1, 'Shard of Mana') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38235,   1,   33555641) /* Setup */
     , (38235,   8,  100690181) /* Icon */;
