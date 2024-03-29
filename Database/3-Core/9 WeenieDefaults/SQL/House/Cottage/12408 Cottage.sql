DELETE FROM `weenie` WHERE `class_Id` = 12408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12408, 'housecottage1098', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12408,   1,        128) /* ItemType - Misc */
     , (12408,   5,         10) /* EncumbranceVal */
     , (12408,  16,          1) /* ItemUseable - No */
     , (12408,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12408, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12408,   1, True ) /* Stuck */
     , (12408,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12408,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12408,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12408,   1, 0x02000A42) /* Setup */
     , (12408,   8, 0x06002181) /* Icon */
     , (12408,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12408, 8040, 0x78F40117, 157.314, 104.297, 15.9995, -0.722412, 0, 0, 0.691463) /* PCAPRecordedLocation */
/* @teleloc 0x78F40117 [157.314000 104.297000 15.999500] -0.722412 0.000000 0.000000 0.691463 */;
