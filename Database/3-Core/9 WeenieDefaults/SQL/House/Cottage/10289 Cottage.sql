DELETE FROM `weenie` WHERE `class_Id` = 10289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10289, 'housecottage597', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10289,   1,        128) /* ItemType - Misc */
     , (10289,   5,         10) /* EncumbranceVal */
     , (10289,  16,          1) /* ItemUseable - No */
     , (10289,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10289, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10289,   1, True ) /* Stuck */
     , (10289,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10289,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10289,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10289,   1, 0x02000A42) /* Setup */
     , (10289,   8, 0x06002181) /* Icon */
     , (10289,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10289, 8040, 0xAD62010B, 35.1261, 86.9172, 57.9995, 0.673576, 0, 0, 0.739118) /* PCAPRecordedLocation */
/* @teleloc 0xAD62010B [35.126100 86.917200 57.999500] 0.673576 0.000000 0.000000 0.739118 */;
