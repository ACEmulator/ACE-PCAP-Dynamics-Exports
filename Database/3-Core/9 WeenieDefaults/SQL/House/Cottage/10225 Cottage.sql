DELETE FROM `weenie` WHERE `class_Id` = 10225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10225, 'housecottage533', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10225,   1,        128) /* ItemType - Misc */
     , (10225,   5,         10) /* EncumbranceVal */
     , (10225,  16,          1) /* ItemUseable - No */
     , (10225,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10225, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10225,   1, True ) /* Stuck */
     , (10225,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10225,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10225,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10225,   1, 0x02000A42) /* Setup */
     , (10225,   8, 0x06002181) /* Icon */
     , (10225,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10225, 8040, 0xCE57011B, 33.5405, 38.2733, 27.9995, 0.295167, 0, 0, 0.955446) /* PCAPRecordedLocation */
/* @teleloc 0xCE57011B [33.540500 38.273300 27.999500] 0.295167 0.000000 0.000000 0.955446 */;
