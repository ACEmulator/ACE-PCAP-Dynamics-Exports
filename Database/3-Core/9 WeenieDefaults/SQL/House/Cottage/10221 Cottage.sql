DELETE FROM `weenie` WHERE `class_Id` = 10221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10221, 'housecottage529', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10221,   1,        128) /* ItemType - Misc */
     , (10221,   5,         10) /* EncumbranceVal */
     , (10221,  16,          1) /* ItemUseable - No */
     , (10221,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10221, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10221,   1, True ) /* Stuck */
     , (10221,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10221,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10221,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10221,   1, 0x02000A42) /* Setup */
     , (10221,   8, 0x06002181) /* Icon */
     , (10221,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10221, 8040, 0xCF5C0138, 130.281, 109.625, 23.9995, -0.923697, 0, 0, 0.383125) /* PCAPRecordedLocation */
/* @teleloc 0xCF5C0138 [130.281000 109.625000 23.999500] -0.923697 0.000000 0.000000 0.383125 */;
