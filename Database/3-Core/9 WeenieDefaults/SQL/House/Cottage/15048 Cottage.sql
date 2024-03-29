DELETE FROM `weenie` WHERE `class_Id` = 15048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15048, 'housecottage2561', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15048,   1,        128) /* ItemType - Misc */
     , (15048,   5,         10) /* EncumbranceVal */
     , (15048,  16,          1) /* ItemUseable - No */
     , (15048,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15048, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15048,   1, True ) /* Stuck */
     , (15048,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15048,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15048,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15048,   1, 0x02000A42) /* Setup */
     , (15048,   8, 0x06002181) /* Icon */
     , (15048,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15048, 8040, 0x7CF30119, 84.4263, 154.306, 67.9995, -0.6992, 0, 0, 0.714926) /* PCAPRecordedLocation */
/* @teleloc 0x7CF30119 [84.426300 154.306000 67.999500] -0.699200 0.000000 0.000000 0.714926 */;
