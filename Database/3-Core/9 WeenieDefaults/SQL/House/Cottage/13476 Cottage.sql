DELETE FROM `weenie` WHERE `class_Id` = 13476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13476, 'housecottage1684', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13476,   1,        128) /* ItemType - Misc */
     , (13476,   5,         10) /* EncumbranceVal */
     , (13476,  16,          1) /* ItemUseable - No */
     , (13476,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13476, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13476,   1, True ) /* Stuck */
     , (13476,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13476,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13476,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13476,   1, 0x02000A42) /* Setup */
     , (13476,   8, 0x06002181) /* Icon */
     , (13476,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13476, 8040, 0xADD40123, 131.498, 152.873, 53.9995, 0.702187, 0, 0, -0.711993) /* PCAPRecordedLocation */
/* @teleloc 0xADD40123 [131.498000 152.873000 53.999500] 0.702187 0.000000 0.000000 -0.711993 */;
