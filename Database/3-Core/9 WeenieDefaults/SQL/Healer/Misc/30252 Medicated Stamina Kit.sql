DELETE FROM `weenie` WHERE `class_Id` = 30252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30252, 'healingkitrarevolatilestamina', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30252,   1,        128) /* ItemType - Misc */
     , (30252,   5,          5) /* EncumbranceVal */
     , (30252,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30252,  17,         71) /* RareId */
     , (30252,  19,          0) /* Value */
     , (30252,  90,        500) /* BoostValue */
     , (30252,  91,         25) /* MaxStructure */
     , (30252,  92,         25) /* Structure */
     , (30252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30252,  94,         16) /* TargetType - Creature */
     , (30252, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30252, 100,      10) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30252,   1, 'Medicated Stamina Kit') /* Name */
     , (30252,  16, 'This Medicated Stamina Kit does not last long, but it is very powerful!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30252,   1, 0x020002FA) /* Setup */
     , (30252,   8, 0x06005B70) /* Icon */
     , (30252,  52, 0x06005B0C) /* IconUnderlay */;
